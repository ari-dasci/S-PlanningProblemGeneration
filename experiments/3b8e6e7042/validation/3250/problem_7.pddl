(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj13 - package
	obj5 obj6 obj8 - truck
	obj7 obj9 obj11 obj12 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj10 obj15)
	(at obj13 obj12)
))
)