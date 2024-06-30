(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 obj11 - package
	obj3 obj8 obj12 - location
	obj7 obj10 obj15 obj16 - truck
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj0)
	(at obj9 obj12)
	(at obj11 obj5)
))
)