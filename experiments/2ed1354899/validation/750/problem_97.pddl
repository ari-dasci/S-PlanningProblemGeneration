(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj8 obj14 - package
	obj5 obj6 - location
	obj11 obj12 obj13 obj15 - truck
	obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj7 obj5)
	(at obj14 obj6)
))
)