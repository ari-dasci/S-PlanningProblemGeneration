(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj10 obj11 obj12 obj14 obj17 - package
	obj5 obj15 obj16 - truck
	obj6 obj13 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj13)
))
)