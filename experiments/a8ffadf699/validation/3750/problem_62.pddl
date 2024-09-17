(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 obj11 - truck
	obj7 obj9 obj10 - package
	obj12 obj14 obj15 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj14)
	(at obj9 obj15)
	(at obj10 obj12)
))
)