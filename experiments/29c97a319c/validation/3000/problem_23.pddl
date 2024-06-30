(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 obj14 - location
	obj5 obj6 obj7 obj8 obj9 obj15 obj16 - package
	obj10 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj14)
	(at obj15 obj12)
))
)