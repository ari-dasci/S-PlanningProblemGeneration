(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - truck
	obj3 - airplane
	obj6 obj7 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj8 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj4)
	(at obj12 obj4)
	(at obj14 obj11)
	(at obj16 obj8)
))
)