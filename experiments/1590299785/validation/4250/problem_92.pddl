(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj12 - location
	obj3 obj6 - truck
	obj7 obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj2)
	(at obj9 obj11)
	(at obj10 obj2)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
))
)