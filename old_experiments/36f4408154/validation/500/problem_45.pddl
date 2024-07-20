(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj8 obj14 - package
	obj4 obj6 obj7 obj12 obj13 obj15 - location
	obj5 obj11 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj13)
	(at obj14 obj15)
))
)