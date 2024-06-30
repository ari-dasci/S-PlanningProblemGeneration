(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 obj6 obj10 - package
	obj3 obj5 obj8 obj14 obj15 - truck
	obj7 obj11 obj16 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj14 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
))
)