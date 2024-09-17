(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj6 obj9 obj11 obj12 obj14 - location
	obj7 obj10 obj13 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj13 obj5)
	(at obj16 obj9)
))
)