(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj5 obj14 - location
	obj3 obj6 obj7 obj8 obj9 obj10 obj15 - package
	obj4 - airplane
	obj13 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj15 obj2)
))
)