(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj15 - location
	obj5 obj13 obj16 - truck
	obj6 obj7 obj11 obj12 obj17 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj17 obj15)
))
)