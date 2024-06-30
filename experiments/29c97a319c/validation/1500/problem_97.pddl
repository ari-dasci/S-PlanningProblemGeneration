(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 - airplane
	obj3 obj14 obj15 obj17 - package
	obj4 obj8 obj13 - truck
	obj7 obj9 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj13 obj10)
	(at obj14 obj9)
	(at obj15 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj14 obj9)
))
)