(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj14 obj15 - package
	obj8 obj9 - truck
	obj10 obj11 obj12 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj12)
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj14 obj11)
	(at obj15 obj12)
))
)