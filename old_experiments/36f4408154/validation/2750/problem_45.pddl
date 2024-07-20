(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj12 - truck
	obj5 obj7 obj13 - location
	obj10 - airplane
	obj11 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj8)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj11 obj13)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj8)
))
)