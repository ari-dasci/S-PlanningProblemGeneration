(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj11 obj12 - location
	obj6 obj7 obj9 obj10 obj15 obj16 - package
	obj13 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj11)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj15 obj11)
	(at obj16 obj5)
))
)