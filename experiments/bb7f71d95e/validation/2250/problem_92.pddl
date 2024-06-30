(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 - truck
	obj6 obj11 obj15 - location
	obj7 obj9 obj10 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj16 obj11)
))
)