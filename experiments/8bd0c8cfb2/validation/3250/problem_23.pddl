(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 - location
	obj3 obj6 obj10 - truck
	obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
))
)