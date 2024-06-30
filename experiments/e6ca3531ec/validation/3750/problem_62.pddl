(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj9 obj13 obj14 obj15 obj16 - package
	obj3 obj6 - location
	obj10 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
))
)