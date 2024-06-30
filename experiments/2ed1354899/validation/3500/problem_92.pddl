(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 - location
	obj6 obj15 - truck
	obj7 obj8 obj10 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj9)
))
)