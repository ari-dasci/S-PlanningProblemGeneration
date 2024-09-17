(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 - airplane
	obj6 obj9 obj10 obj11 obj13 obj14 obj16 - package
	obj8 obj12 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj12)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj16 obj15)
))
)