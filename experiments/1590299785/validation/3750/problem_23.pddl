(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj15 obj16 - package
	obj10 obj11 obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj10)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj15 obj14)
	(at obj16 obj12)
))
)