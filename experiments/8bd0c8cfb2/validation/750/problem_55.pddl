(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj7 obj15 - truck
	obj3 obj9 obj10 obj11 obj16 - package
	obj6 obj12 obj17 - airplane
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj13)
	(at obj9 obj13)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj16 obj13)
))
)