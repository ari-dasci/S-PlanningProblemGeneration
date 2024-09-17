(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj13 - truck
	obj3 obj15 obj16 - location
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
))
)