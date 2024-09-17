(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj12 - package
	obj7 obj8 obj15 - truck
	obj10 obj11 obj14 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj5 obj11)
	(at obj6 obj14)
	(at obj9 obj14)
	(at obj12 obj10)
))
)