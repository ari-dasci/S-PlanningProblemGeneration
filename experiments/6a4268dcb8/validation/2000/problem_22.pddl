(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj10 obj11 obj13 obj15 obj16 - package
	obj6 obj7 - truck
	obj9 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj8 obj9)
	(at obj10 obj14)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj15 obj14)
	(at obj16 obj9)
))
)