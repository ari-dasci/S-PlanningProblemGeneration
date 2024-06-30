(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj12 obj14 obj15 obj16 - package
	obj5 obj6 - truck
	obj9 obj10 obj11 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj9)
	(at obj8 obj9)
	(at obj14 obj10)
	(at obj15 obj11)
	(at obj16 obj9)
))
)