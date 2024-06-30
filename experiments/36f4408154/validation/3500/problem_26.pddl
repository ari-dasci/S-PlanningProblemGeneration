(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj13 obj14 obj15 obj16 - package
	obj3 obj11 obj12 - location
	obj7 obj8 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj13 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
))
)