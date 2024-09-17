(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj10 - location
	obj7 - airplane
	obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj10)
))
)