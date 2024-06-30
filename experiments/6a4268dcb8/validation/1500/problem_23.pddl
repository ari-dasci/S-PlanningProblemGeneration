(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 - location
	obj5 obj12 obj14 - truck
	obj6 obj8 obj11 obj15 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj7)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
))
)