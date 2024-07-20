(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 obj13 obj14 - package
	obj5 obj17 - location
	obj7 obj16 - airplane
	obj10 obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj8)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj17)
))
)