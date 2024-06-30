(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj14 - truck
	obj3 obj7 obj12 - location
	obj6 obj8 obj10 obj13 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj10 obj12)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj7)
))
)