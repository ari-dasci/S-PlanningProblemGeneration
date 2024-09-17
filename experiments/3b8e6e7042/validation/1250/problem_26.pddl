(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj14 - location
	obj5 obj6 obj7 obj8 obj11 obj13 - package
	obj12 - airplane
	obj15 obj16 obj17 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj14)
	(at obj7 obj9)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
))
)