(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj11 obj13 obj14 obj16 - package
	obj6 obj7 obj10 - truck
	obj12 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj4)
	(in-city obj15 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj11 obj17)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj12)
))
)