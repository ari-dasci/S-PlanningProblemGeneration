(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 - location
	obj5 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj6 obj9 - truck
	obj8 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj10 obj11)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj2)
))
)