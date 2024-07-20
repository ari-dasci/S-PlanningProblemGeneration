(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 obj12 - location
	obj3 obj9 obj13 obj14 obj15 obj16 - package
	obj6 obj8 - truck
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj3 obj11)
	(at obj9 obj12)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj2)
))
)