(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 obj15 obj16 - package
	obj3 obj6 obj12 obj13 obj14 - truck
	obj4 obj5 obj8 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj4)
	(at obj15 obj4)
	(at obj16 obj9)
))
)