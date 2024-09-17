(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj9 obj10 obj13 - package
	obj11 obj15 obj16 - airplane
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj3)
	(at obj8 obj14)
	(at obj9 obj3)
	(at obj10 obj12)
	(at obj13 obj12)
))
)