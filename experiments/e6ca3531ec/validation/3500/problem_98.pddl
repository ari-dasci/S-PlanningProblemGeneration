(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj8 obj9 obj12 - package
	obj3 obj14 - truck
	obj4 obj5 obj7 obj15 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj12 obj4)
))
)