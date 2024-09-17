(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj14 - airport
	obj1 obj7 obj9 obj15 - city
	obj2 obj13 - location
	obj3 - airplane
	obj4 obj12 obj16 obj17 - truck
	obj5 obj10 obj11 obj18 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj16 obj14)
	(at obj17 obj6)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj18 obj14)
))
)