(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj8 obj11 obj14 obj15 - package
	obj6 obj9 - truck
	obj10 obj12 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj12)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj11 obj10)
	(at obj14 obj10)
	(at obj15 obj12)
))
)