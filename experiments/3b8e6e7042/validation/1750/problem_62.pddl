(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj7 obj10 obj11 obj12 obj13 - package
	obj6 obj9 obj14 obj15 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj15)
	(at obj7 obj6)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
))
)