(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj14 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj2)
	(at obj9 obj14)
	(at obj12 obj0)
	(at obj16 obj11)
))
)