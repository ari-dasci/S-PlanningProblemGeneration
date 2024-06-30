(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj9 obj10 obj11 obj13 obj15 - package
	obj5 obj7 - truck
	obj12 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj6 obj16)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj16)
	(at obj11 obj12)
	(at obj13 obj0)
	(at obj15 obj12)
))
)