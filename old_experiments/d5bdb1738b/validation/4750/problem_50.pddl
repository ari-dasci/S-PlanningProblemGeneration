(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj9 - location
	obj5 obj6 obj17 - airplane
	obj7 obj8 obj10 obj14 obj16 - truck
	obj11 obj15 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj11 obj9)
	(at obj15 obj9)
))
)