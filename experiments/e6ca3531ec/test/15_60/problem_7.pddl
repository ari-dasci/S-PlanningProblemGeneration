(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj13 obj14 obj15 - package
	obj5 obj7 obj12 - location
	obj6 obj9 obj16 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj11 obj12)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
))
)