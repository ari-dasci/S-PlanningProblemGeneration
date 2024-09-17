(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 obj11 obj12 - location
	obj5 obj8 obj14 obj15 obj16 - package
	obj6 obj7 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj11)
	(at obj8 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj10)
))
)