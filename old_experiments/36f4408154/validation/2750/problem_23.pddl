(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj12 - location
	obj5 obj6 - truck
	obj7 obj10 obj11 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj12)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj15 obj8)
))
)