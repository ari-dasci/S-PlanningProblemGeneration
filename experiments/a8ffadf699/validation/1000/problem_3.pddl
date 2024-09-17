(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj6 obj10 obj14 obj16 obj17 - package
	obj5 obj7 obj15 - truck
	obj8 obj11 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj14 obj11)
	(at obj15 obj12)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj8)
	(at obj6 obj11)
	(at obj10 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
))
)