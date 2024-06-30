(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 obj6 obj9 obj10 obj11 obj13 obj14 obj16 - package
	obj7 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj9 obj15)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj15)
	(at obj14 obj15)
))
)