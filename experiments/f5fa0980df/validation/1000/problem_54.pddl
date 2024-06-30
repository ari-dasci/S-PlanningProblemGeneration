(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj8 - location
	obj6 obj7 obj13 obj15 obj17 - truck
	obj11 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj11 obj9)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj16 obj0)
))
)