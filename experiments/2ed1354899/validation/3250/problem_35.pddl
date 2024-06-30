(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj10 obj11 - location
	obj3 obj7 - truck
	obj9 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj0)
))
)