(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj11 - truck
	obj7 - airplane
	obj8 obj12 obj14 obj16 obj17 - location
	obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj16)
))
)