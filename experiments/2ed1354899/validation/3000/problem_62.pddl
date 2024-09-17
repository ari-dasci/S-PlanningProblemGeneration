(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - location
	obj6 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj8 - airplane
	obj10 obj13 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
))
)