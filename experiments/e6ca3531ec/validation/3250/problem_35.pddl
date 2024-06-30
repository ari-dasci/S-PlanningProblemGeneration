(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj9 obj11 obj14 obj15 - package
	obj6 obj10 obj16 - truck
	obj8 - airplane
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj13)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj12)
	(at obj9 obj4)
	(at obj14 obj13)
	(at obj15 obj12)
))
)