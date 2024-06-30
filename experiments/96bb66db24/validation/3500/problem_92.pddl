(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj15 obj16 - truck
	obj3 obj5 obj14 - airplane
	obj4 obj11 obj13 - location
	obj8 obj9 obj10 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
))
)