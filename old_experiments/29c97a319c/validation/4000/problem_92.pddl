(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 - truck
	obj5 - airplane
	obj7 obj10 obj12 obj14 obj17 - package
	obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj9)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj10 obj15)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj17 obj8)
))
)